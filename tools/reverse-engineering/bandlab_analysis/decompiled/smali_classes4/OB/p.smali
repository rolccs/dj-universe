.class public final LOB/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOB/p;->a:I

    iput p2, p0, LOB/p;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->g:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LOB/p;->a:I

    .line 8
    iput p2, p0, LOB/p;->b:I

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOB/p;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/bandlab/bandlab/App;Lr8/a;LEv/a;Luu/n;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LOB/p;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LOB/p;->e:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LOB/p;->f:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LOB/p;->g:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LOB/p;->h:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LOB/p;->i:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LOB/p;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/util/UUID;->hashCode()I

    move-result p1

    iput p1, p0, LOB/p;->a:I

    .line 23
    invoke-virtual {p2}, Ljava/util/UUID;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOB/p;->b:I

    return-void
.end method
