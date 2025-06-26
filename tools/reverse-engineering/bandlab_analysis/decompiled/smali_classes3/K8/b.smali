.class public final LK8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J


# instance fields
.field public final a:LOM/B;

.field public final b:LLA/i;

.field public final c:Ltv/f;

.field public final d:LJ8/c;

.field public final e:LRM/e1;

.field public final f:LRM/M0;

.field public final g:Li/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, LK8/b;->h:J

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LK8/b;->i:J

    return-void
.end method

.method public constructor <init>(LOM/B;LLA/i;Ltv/f;LzF/g;Lgu/a;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutMethodStatusRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlNavActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCaller"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/b;->a:LOM/B;

    iput-object p2, p0, LK8/b;->b:LLA/i;

    iput-object p3, p0, LK8/b;->c:Ltv/f;

    new-instance p1, LJ8/c;

    new-instance p2, LJD/i;

    const-class v3, LK8/b;

    const-string v4, "connectPaymentMethod"

    const/4 v1, 0x0

    const-string v5, "connectPaymentMethod()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p3, p3, Ltv/f;->d:LRM/M0;

    invoke-direct {p1, p3, p2}, LJ8/c;-><init>(LRM/M0;LJD/i;)V

    iput-object p1, p0, LK8/b;->d:LJ8/c;

    sget-object p1, LK8/c;->a:LK8/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LK8/b;->e:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LK8/b;->f:LRM/M0;

    new-instance p1, LAD/I;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, LAD/I;-><init>(ILjava/lang/Object;)V

    new-instance p2, LFD/d;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p5, p1, p2}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p1

    iput-object p1, p0, LK8/b;->g:Li/d;

    return-void
.end method
