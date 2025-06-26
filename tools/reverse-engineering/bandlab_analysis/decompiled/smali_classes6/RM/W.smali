.class public final LRM/W;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(LxM/c;)V
    .locals 0

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/W;->k:Ljava/lang/Object;

    iget p1, p0, LRM/W;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/W;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LRM/H;->e(LRM/m;Ljava/lang/Object;Ljava/lang/Object;LxM/c;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
