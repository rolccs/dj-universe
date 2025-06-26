.class public final LmC/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/m0;

.field public final b:LOM/i0;


# direct methods
.method public constructor <init>(Lp0/m0;LOM/i0;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/B;->a:Lp0/m0;

    iput-object p2, p0, LmC/B;->b:LOM/i0;

    return-void
.end method
