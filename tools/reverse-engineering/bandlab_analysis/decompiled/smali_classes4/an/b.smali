.class public final Lan/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Landroidx/credentials/playservices/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lan/f;

.field public m:I


# direct methods
.method public constructor <init>(Lan/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lan/b;->l:Lan/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lan/b;->k:Ljava/lang/Object;

    iget p1, p0, Lan/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lan/b;->m:I

    iget-object p1, p0, Lan/b;->l:Lan/f;

    invoke-virtual {p1, p0}, Lan/f;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
