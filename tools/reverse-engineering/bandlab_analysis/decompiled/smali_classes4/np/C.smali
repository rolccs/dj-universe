.class public final Lnp/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lnp/f;


# direct methods
.method public constructor <init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnp/C;->a:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lnp/f;

    iget-object p1, p1, Lhp/w;->f:LRM/L0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lnp/f;-><init>(LRM/O0;I)V

    iput-object p2, p0, Lnp/C;->b:Lnp/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnp/C;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
