.class public final Lz9/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz9/d;

.field public m:I


# direct methods
.method public constructor <init>(Lz9/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lz9/a;->l:Lz9/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz9/a;->k:Ljava/lang/Object;

    iget p1, p0, Lz9/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz9/a;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, Lz9/a;->l:Lz9/d;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lz9/d;->a(Lz9/d;LY8/a;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
