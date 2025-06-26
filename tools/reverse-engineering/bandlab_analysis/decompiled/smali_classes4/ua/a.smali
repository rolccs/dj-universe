.class public final Lua/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg7/A;

.field public l:I


# direct methods
.method public constructor <init>(Lg7/A;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lua/a;->k:Lg7/A;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lua/a;->j:Ljava/lang/Object;

    iget p1, p0, Lua/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua/a;->l:I

    iget-object p1, p0, Lua/a;->k:Lg7/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lg7/A;->i(Ljava/io/File;Ljava/io/File;Lqs/g;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
