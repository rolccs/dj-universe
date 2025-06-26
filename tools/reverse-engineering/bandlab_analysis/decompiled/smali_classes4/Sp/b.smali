.class public final LSp/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Iterator;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LSp/c;

.field public m:I


# direct methods
.method public constructor <init>(LSp/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, LSp/b;->l:LSp/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSp/b;->k:Ljava/lang/Object;

    iget p1, p0, LSp/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSp/b;->m:I

    iget-object p1, p0, LSp/b;->l:LSp/c;

    invoke-static {p1, p0}, LSp/c;->a(LSp/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
