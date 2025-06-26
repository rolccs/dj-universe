.class public final LP4/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LP4/b;->b:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/k0;
    .locals 1

    iget-object v0, p0, LP4/b;->b:Landroidx/lifecycle/k0;

    return-object v0
.end method
