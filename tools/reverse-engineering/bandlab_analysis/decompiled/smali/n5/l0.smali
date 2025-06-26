.class public final Ln5/l0;
.super Ln5/k0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll0/f;

.field public final synthetic b:Ln5/m0;


# direct methods
.method public constructor <init>(Ln5/m0;Ll0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/l0;->b:Ln5/m0;

    iput-object p2, p0, Ln5/l0;->a:Ll0/f;

    return-void
.end method


# virtual methods
.method public final e(Ln5/i0;)V
    .locals 2

    iget-object v0, p0, Ln5/l0;->b:Ln5/m0;

    iget-object v0, v0, Ln5/m0;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ln5/l0;->a:Ll0/f;

    invoke-virtual {v1, v0}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ln5/i0;->K(Ln5/f0;)Ln5/i0;

    return-void
.end method
