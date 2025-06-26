.class public final Lys/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lys/M;

.field public l:I


# direct methods
.method public constructor <init>(Lys/M;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lys/E;->k:Lys/M;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lys/E;->j:Ljava/lang/Object;

    iget p1, p0, Lys/E;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lys/E;->l:I

    iget-object v0, p0, Lys/E;->k:Lys/M;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lys/M;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
