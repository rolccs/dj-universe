.class public final Luu/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Luu/k;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luu/n;

.field public m:I


# direct methods
.method public constructor <init>(Luu/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, Luu/l;->l:Luu/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luu/l;->k:Ljava/lang/Object;

    iget p1, p0, Luu/l;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu/l;->m:I

    iget-object p1, p0, Luu/l;->l:Luu/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luu/n;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
