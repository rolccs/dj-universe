.class public final Lzf/r;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/e1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzf/v;

.field public m:I


# direct methods
.method public constructor <init>(Lzf/v;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lzf/r;->l:Lzf/v;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzf/r;->k:Ljava/lang/Object;

    iget p1, p0, Lzf/r;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf/r;->m:I

    iget-object p1, p0, Lzf/r;->l:Lzf/v;

    invoke-static {p1, p0}, Lzf/v;->a(Lzf/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
