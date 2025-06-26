.class public final LH9/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LH9/c;

.field public l:I


# direct methods
.method public constructor <init>(LH9/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LH9/a;->k:LH9/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH9/a;->j:Ljava/lang/Object;

    iget p1, p0, LH9/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH9/a;->l:I

    iget-object p1, p0, LH9/a;->k:LH9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LH9/c;->a(Ljava/lang/String;Ljava/io/File;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
