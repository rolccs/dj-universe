.class public final Lww/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lr8/k;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lww/k;

.field public m:I


# direct methods
.method public constructor <init>(Lww/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lww/h;->l:Lww/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lww/h;->k:Ljava/lang/Object;

    iget p1, p0, Lww/h;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lww/h;->m:I

    iget-object p1, p0, Lww/h;->l:Lww/k;

    invoke-static {p1, p0}, Lww/k;->a(Lww/k;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
