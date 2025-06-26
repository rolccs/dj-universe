.class public final synthetic LFd/i;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# direct methods
.method public constructor <init>(LFd/w;)V
    .locals 7

    const-class v3, LFd/w;

    const-string v5, "getTrackControlsUiState"

    const/4 v1, 0x6

    const-string v6, "getTrackControlsUiState-IHXM8fo(Lcom/bandlab/revision/state/prepared/PreparedTrack;ILcom/bandlab/common/strings/TextRes;ZLjava/lang/String;)Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/state/TrackControlsUiState;"

    const/4 v2, 0x4

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lxx/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lwh/t;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p5, Lxx/w;

    if-eqz p5, :cond_0

    iget-object p1, p5, Lxx/w;->a:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    check-cast p6, LvM/d;

    iget-object p1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p1, LFd/w;

    move-object p2, v0

    move p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    invoke-virtual/range {p1 .. p6}, LFd/w;->u(Lxx/r;ILwh/t;ZLjava/lang/String;)LEd/h;

    move-result-object p1

    return-object p1
.end method
