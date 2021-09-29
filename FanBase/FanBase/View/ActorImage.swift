import SwiftUI

struct ActorImage: View {
    var body: some View {
        VStack {
            Divider()
            ScrollView(.horizontal) {
                HStack {
                    Image("fear_movie_actor_william_petersen")
                        .cornerRadius(15.0)
                    Image("fear_movie_actor_reese_witherspoon")
                        .cornerRadius(15.0)
                    Image("fear_movie_actor_mark_wahlberg")
                        .cornerRadius(15.0)
                    Image("fear_movie_actor_amy_brenneman")
                        .cornerRadius(15.0)
                    Image("fear_movie_actor_alyssa_milano")
                        .cornerRadius(15.0)
                }
            }
        }
    }
}

struct ActorImage_Previews: PreviewProvider {
    static var previews: some View {
        ActorImage()
    }
}
