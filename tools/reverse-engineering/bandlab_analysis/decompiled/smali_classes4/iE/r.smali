.class public final LiE/r;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/LinkedHashMap;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LiE/y;

.field public m:I


# direct methods
.method public constructor <init>(LiE/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, LiE/r;->l:LiE/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiE/r;->k:Ljava/lang/Object;

    iget p1, p0, LiE/r;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiE/r;->m:I

    iget-object p1, p0, LiE/r;->l:LiE/y;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LiE/y;->g(LiE/y;Ljava/util/Map;LKy/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
