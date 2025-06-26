.class public final LS3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LS3/q;


# direct methods
.method public constructor <init>(LS3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/l;->a:LS3/q;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LS3/l;->a:LS3/q;

    sget-object p2, LS3/q;->j:Lcom/google/common/collect/k0;

    invoke-virtual {p1}, LS3/q;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LS3/l;->a:LS3/q;

    sget-object p2, LS3/q;->j:Lcom/google/common/collect/k0;

    invoke-virtual {p1}, LS3/q;->f()V

    return-void
.end method
