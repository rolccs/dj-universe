.class public final Lkw/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/e1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkw/i;

.field public m:I


# direct methods
.method public constructor <init>(Lkw/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lkw/f;->l:Lkw/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkw/f;->k:Ljava/lang/Object;

    iget p1, p0, Lkw/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw/f;->m:I

    iget-object p1, p0, Lkw/f;->l:Lkw/i;

    invoke-static {p1, p0}, Lkw/i;->a(Lkw/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
