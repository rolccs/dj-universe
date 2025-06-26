.class public final Ln5/C;
.super Ln5/k0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ln5/E;


# direct methods
.method public constructor <init>(Ln5/E;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/C;->e:Ln5/E;

    iput-object p2, p0, Ln5/C;->a:Ljava/lang/Object;

    iput-object p3, p0, Ln5/C;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ln5/C;->c:Ljava/lang/Object;

    iput-object p5, p0, Ln5/C;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Ln5/i0;)V
    .locals 0

    invoke-virtual {p1, p0}, Ln5/i0;->K(Ln5/f0;)Ln5/i0;

    return-void
.end method

.method public final f(Ln5/i0;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ln5/C;->e:Ln5/E;

    iget-object v1, p0, Ln5/C;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ln5/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ln5/E;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Ln5/C;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ln5/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ln5/E;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
