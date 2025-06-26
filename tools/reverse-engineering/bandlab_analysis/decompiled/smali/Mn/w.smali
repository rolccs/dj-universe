.class public final LMn/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LMn/v;

.field public static final h:[LqM/h;


# instance fields
.field public final a:LMn/p;

.field public final b:Lph/w1;

.field public final c:Lph/d1;

.field public final d:LbE/a;

.field public final e:Lrh/J;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, LMn/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LMn/w;->Companion:LMn/v;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LKF/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LKF/d;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LKF/d;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LKF/d;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LKF/d;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LKF/d;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LKF/d;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LKF/d;-><init>(I)V

    invoke-static {v1, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, LKF/d;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LKF/d;-><init>(I)V

    invoke-static {v1, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v6, 0x7

    new-array v6, v6, [LqM/h;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v1, 0x5

    aput-object v0, v6, v1

    const/4 v1, 0x6

    aput-object v0, v6, v1

    sput-object v6, LMn/w;->h:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILMn/p;Lph/w1;Lph/d1;LbE/a;Lrh/J;ZZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMn/w;->a:LMn/p;

    iput-object p3, p0, LMn/w;->b:Lph/w1;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lph/n0;->INSTANCE:Lph/n0;

    .line 3
    iput-object p2, p0, LMn/w;->c:Lph/d1;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LMn/w;->c:Lph/d1;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, LMn/w;->d:LbE/a;

    goto :goto_1

    :cond_1
    iput-object p5, p0, LMn/w;->d:LbE/a;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lrh/n;->INSTANCE:Lrh/n;

    .line 5
    iput-object p2, p0, LMn/w;->e:Lrh/J;

    goto :goto_2

    :cond_2
    iput-object p6, p0, LMn/w;->e:Lrh/J;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iput-boolean p3, p0, LMn/w;->f:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, LMn/w;->f:Z

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-boolean p3, p0, LMn/w;->g:Z

    goto :goto_4

    :cond_4
    iput-boolean p8, p0, LMn/w;->g:Z

    :goto_4
    return-void

    :cond_5
    sget-object p2, LMn/u;->a:LMn/u;

    invoke-virtual {p2}, LMn/u;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(LMn/p;Lph/w1;Lph/d1;Lrh/y;ZI)V
    .locals 3

    sget-object v0, LbE/a;->x:LbE/a;

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 6
    sget-object p3, Lph/n0;->INSTANCE:Lph/n0;

    :cond_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_2

    .line 7
    sget-object p4, Lrh/n;->INSTANCE:Lrh/n;

    :cond_2
    and-int/lit8 v1, p6, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    move p5, v2

    .line 8
    :cond_4
    const-string p6, "postSource"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "playlistSource"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "followSource"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LMn/w;->a:LMn/p;

    .line 11
    iput-object p2, p0, LMn/w;->b:Lph/w1;

    .line 12
    iput-object p3, p0, LMn/w;->c:Lph/d1;

    .line 13
    iput-object v0, p0, LMn/w;->d:LbE/a;

    .line 14
    iput-object p4, p0, LMn/w;->e:Lrh/J;

    .line 15
    iput-boolean v1, p0, LMn/w;->f:Z

    .line 16
    iput-boolean p5, p0, LMn/w;->g:Z

    return-void
.end method
