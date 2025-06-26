.class public final Ljc/o;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LUD/w;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljc/t;

.field public m:I


# direct methods
.method public constructor <init>(Ljc/t;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ljc/o;->l:Ljc/t;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/o;->k:Ljava/lang/Object;

    iget p1, p0, Ljc/o;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/o;->m:I

    iget-object p1, p0, Ljc/o;->l:Ljc/t;

    invoke-virtual {p1, p0}, Ljc/t;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
