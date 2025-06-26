.class public final Lmg/C;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmg/D;

.field public m:I


# direct methods
.method public constructor <init>(Lmg/D;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmg/C;->l:Lmg/D;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmg/C;->k:Ljava/lang/Object;

    iget p1, p0, Lmg/C;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmg/C;->m:I

    iget-object p1, p0, Lmg/C;->l:Lmg/D;

    invoke-static {p1, p0}, Lmg/D;->a(Lmg/D;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
