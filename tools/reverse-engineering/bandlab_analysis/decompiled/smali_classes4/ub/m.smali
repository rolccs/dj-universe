.class public final Lub/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lub/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lub/M;

.field public m:I


# direct methods
.method public constructor <init>(Lub/M;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lub/m;->l:Lub/M;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lub/m;->k:Ljava/lang/Object;

    iget p1, p0, Lub/m;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub/m;->m:I

    iget-object v0, p0, Lub/m;->l:Lub/M;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lub/M;->h(Lub/M;Lub/b;Lwx/h;Lwx/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
