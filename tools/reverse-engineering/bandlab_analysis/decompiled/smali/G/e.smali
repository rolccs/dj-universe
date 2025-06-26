.class public final LG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;
.implements LH4/b0;
.implements LJ/d;
.implements LJ3/r;
.implements LK3/q;
.implements LKG/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Ljava/lang/Class;)Lcom/facebook/internal/k;
    .locals 1

    const-class v0, LIH/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHH/g;->b:LHH/g;

    goto :goto_0

    :cond_0
    const-class v0, LIH/k;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LHH/g;->c:LHH/g;

    goto :goto_0

    :cond_1
    const-class v0, LIH/o;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LHH/g;->d:LHH/g;

    goto :goto_0

    :cond_2
    const-class v0, LIH/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LHH/g;->e:LHH/g;

    goto :goto_0

    :cond_3
    const-class v0, LIH/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LHH/a;->a:LHH/a;

    goto :goto_0

    :cond_4
    const-class v0, LIH/l;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LHH/i;->a:LHH/i;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/chat/main/screen/screen/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LIf/c;

    invoke-direct {p0, p1, p3, p2, p4}, LIf/c;-><init>(Ljava/lang/String;LUf/U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LIf/c;->Companion:LIf/b;

    invoke-virtual {p1}, LIf/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static synthetic y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "sharing"

    :goto_0
    invoke-static {p0, p1, p2, v1, p3}, LG/e;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()LJ3/q;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public j(LA/m;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ7/J;

    invoke-direct {p1, p2}, LJ7/J;-><init>(Lgc/D;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGe/e;

    invoke-direct {v0, p2, p1}, LGe/e;-><init>(Lgc/D;Lcom/bandlab/boost/history/screen/BoostHistoryActivity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()LT3/m;
    .locals 3

    new-instance v0, LK3/p;

    sget-object v1, LK3/n;->n:LK3/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK3/p;-><init>(LK3/n;LK3/k;)V

    return-object v0
.end method

.method public o(LK3/n;LK3/k;)LT3/m;
    .locals 1

    new-instance v0, LK3/p;

    invoke-direct {v0, p1, p2}, LK3/p;-><init>(LK3/n;LK3/k;)V

    return-object v0
.end method

.method public p([B)LE3/b;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r([B)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public t([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u([BLjava/util/List;ILjava/util/HashMap;)LJ3/p;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v(Ljava/lang/String;[B)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
