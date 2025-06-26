.class public final Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFo/h;

.field public final c:LTM/d;

.field public final d:LN8/q2;

.field public final e:Lze/A;

.field public final f:LRM/e1;

.field public final g:Lcom/google/android/gms/common/internal/y;

.field public final h:Lcom/google/android/gms/common/internal/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFo/h;LTM/d;LN8/q2;Lze/A;)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lp9/f;->b:LFo/h;

    iput-object p3, p0, Lp9/f;->c:LTM/d;

    iput-object p4, p0, Lp9/f;->d:LN8/q2;

    iput-object p5, p0, Lp9/f;->e:Lze/A;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lp9/f;->f:LRM/e1;

    new-instance p1, Lcom/google/android/gms/common/internal/y;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/internal/y;-><init>(I)V

    iput-object p1, p0, Lp9/f;->g:Lcom/google/android/gms/common/internal/y;

    new-instance p1, Lcom/google/android/gms/common/internal/y;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/internal/y;-><init>(I)V

    iput-object p1, p0, Lp9/f;->h:Lcom/google/android/gms/common/internal/y;

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, Lp9/f;->f:LRM/e1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lp9/f;->f:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR8/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
