.class public final Lga/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lba/a;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lga/q;

.field public n:I


# direct methods
.method public constructor <init>(Lga/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lga/m;->m:Lga/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lga/m;->l:Ljava/lang/Object;

    iget p1, p0, Lga/m;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lga/m;->n:I

    iget-object p1, p0, Lga/m;->m:Lga/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lga/q;->y(Lga/q;Lba/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
