.class public final LUz/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Landroid/net/Uri;

.field public k:LRM/e1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LUz/T;

.field public n:I


# direct methods
.method public constructor <init>(LUz/T;LxM/c;)V
    .locals 0

    iput-object p1, p0, LUz/E;->m:LUz/T;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUz/E;->l:Ljava/lang/Object;

    iget p1, p0, LUz/E;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUz/E;->n:I

    iget-object p1, p0, LUz/E;->m:LUz/T;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LUz/T;->e(LUz/T;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
