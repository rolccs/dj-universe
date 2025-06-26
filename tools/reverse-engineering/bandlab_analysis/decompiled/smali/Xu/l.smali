.class public final LXu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/l;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LRM/l;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXu/l;->a:LRM/l;

    iput-object p2, p0, LXu/l;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()LMm/q;
    .locals 2

    iget-object v0, p0, LXu/l;->a:LRM/l;

    instance-of v1, v0, LRM/c1;

    if-eqz v1, :cond_0

    check-cast v0, LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    goto :goto_0

    :cond_0
    new-instance v0, LMm/n;

    invoke-direct {v0}, LMm/n;-><init>()V

    :goto_0
    return-object v0
.end method
