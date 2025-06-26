.class public final Lvc/V2;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:D

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvc/f3;

.field public m:I


# direct methods
.method public constructor <init>(Lvc/f3;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/V2;->l:Lvc/f3;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvc/V2;->k:Ljava/lang/Object;

    iget p1, p0, Lvc/V2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/V2;->m:I

    iget-object p1, p0, Lvc/V2;->l:Lvc/f3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lvc/f3;->a(DLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
