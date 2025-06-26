.class public final Lib/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJh/a;

.field public final b:Lib/y;

.field public final c:Lib/r0;

.field public final d:Landroidx/lifecycle/C;

.field public final e:Lji/w;


# direct methods
.method public constructor <init>(LJh/a;Lib/y;Lib/r0;Landroidx/lifecycle/C;LPa/m;)V
    .locals 1

    const-string v0, "authViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/D0;->a:LJh/a;

    iput-object p2, p0, Lib/D0;->b:Lib/y;

    iput-object p3, p0, Lib/D0;->c:Lib/r0;

    iput-object p4, p0, Lib/D0;->d:Landroidx/lifecycle/C;

    new-instance p1, Ldd/b;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ldd/b;-><init>(I)V

    iget-object p2, p5, LPa/m;->m:LRM/M0;

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lib/D0;->e:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(Lsb/G;)V
    .locals 1

    const-string v0, "socialAuthProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Leb/c;->i:Leb/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Leb/c;->h:Leb/c;

    goto :goto_0

    :cond_2
    sget-object p1, Leb/c;->j:Leb/c;

    :goto_0
    invoke-virtual {p0, p1}, Lib/D0;->b(Leb/c;)V

    return-void
.end method

.method public final b(Leb/c;)V
    .locals 4

    const-string v0, "authProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/D0;->a:LJh/a;

    sget-object v1, Ljb/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v1, "password"

    goto :goto_0

    :pswitch_1
    const-string v1, "two_factor"

    goto :goto_0

    :pswitch_2
    const-string v1, "refresh_token"

    goto :goto_0

    :pswitch_3
    const-string v1, "sms"

    goto :goto_0

    :pswitch_4
    const-string v1, "facebook"

    goto :goto_0

    :pswitch_5
    const-string v1, "google"

    goto :goto_0

    :pswitch_6
    const-string v1, "apple_id"

    :goto_0
    const-string v2, "continue_with_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LJh/a;->a:Li8/K;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, p0, Lib/D0;->c:Lib/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lib/r0;->b(Z)V

    new-instance v0, Lib/C0;

    invoke-direct {v0, p0, p1, v3}, Lib/C0;-><init>(Lib/D0;Leb/c;LvM/d;)V

    iget-object p1, p0, Lib/D0;->d:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
