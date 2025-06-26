.class public final Lwa/d;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 1

    const-string v0, "controls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lwa/d;->a:Lra/a;

    return-void
.end method
