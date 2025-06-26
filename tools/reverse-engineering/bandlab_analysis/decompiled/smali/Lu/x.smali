.class public final LLu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/w;


# instance fields
.field public final a:LLu/F;

.field public final b:LtF/h;

.field public final c:Li8/K;

.field public final d:Li/d;

.field public final e:Lji/w;

.field public final f:LPu/f;


# direct methods
.method public constructor <init>(Lgu/a;Lru/C;LLu/F;LtF/h;Li8/K;)V
    .locals 1

    const-string v0, "resultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLu/x;->a:LLu/F;

    iput-object p4, p0, LLu/x;->b:LtF/h;

    iput-object p5, p0, LLu/x;->c:Li8/K;

    new-instance p3, LIu/b;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, LIu/b;-><init>(I)V

    new-instance p4, LAd/a;

    const/16 p5, 0xf

    invoke-direct {p4, p5, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, p4}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p1

    iput-object p1, p0, LLu/x;->d:Li/d;

    check-cast p2, Ljc/t;

    new-instance p1, LAk/i;

    const/16 p3, 0x17

    invoke-direct {p1, p3}, LAk/i;-><init>(I)V

    iget-object p2, p2, Ljc/t;->e:LRM/M0;

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    new-instance p3, LAk/i;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, LAk/i;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LLu/x;->e:Lji/w;

    new-instance p3, LPu/f;

    invoke-direct {p3, p1, p2}, LPu/f;-><init>(Lji/w;Lji/w;)V

    iput-object p3, p0, LLu/x;->f:LPu/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationPermission"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()LPu/a;
    .locals 9

    new-instance v8, LGy/e;

    const-string v5, "onSkipTap()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LLu/x;

    const-string v4, "onSkipTap"

    const/16 v7, 0x9

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14069b

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LPu/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v8}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
