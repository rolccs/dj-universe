.class public final LSy/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LSy/g;

.field public m:I


# direct methods
.method public constructor <init>(LSy/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, LSy/d;->l:LSy/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LSy/d;->k:Ljava/lang/Object;

    iget p1, p0, LSy/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSy/d;->m:I

    iget-object p1, p0, LSy/d;->l:LSy/g;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LSy/g;->b(Ljava/lang/String;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
