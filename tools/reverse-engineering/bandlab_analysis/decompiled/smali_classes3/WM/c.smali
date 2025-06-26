.class public final LWM/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/internal/k;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:LJ2/b;

.field public final e:LqM/e;

.field public final f:LOM/m;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LWM/e;


# direct methods
.method public constructor <init>(LWM/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LJ2/b;LqM/e;LOM/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWM/c;->i:LWM/e;

    iput-object p2, p0, LWM/c;->a:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LWM/c;->b:Lkotlin/jvm/internal/k;

    iput-object p4, p0, LWM/c;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LWM/c;->d:LJ2/b;

    iput-object p6, p0, LWM/c;->e:LqM/e;

    iput-object p7, p0, LWM/c;->f:LOM/m;

    const/4 p1, -0x1

    iput p1, p0, LWM/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LWM/c;->g:Ljava/lang/Object;

    instance-of v1, v0, LTM/s;

    if-eqz v1, :cond_0

    check-cast v0, LTM/s;

    iget v1, p0, LWM/c;->h:I

    iget-object v2, p0, LWM/c;->i:LWM/e;

    iget-object v2, v2, LWM/e;->a:LvM/i;

    invoke-virtual {v0, v1, v2}, LTM/s;->h(ILvM/i;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, LOM/P;

    if-eqz v1, :cond_1

    check-cast v0, LOM/P;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LOM/P;->dispose()V

    :cond_2
    :goto_1
    return-void
.end method
