.class public final LWz/y;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXz/Z;

.field public k:LWz/n;

.field public l:Ljava/io/File;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LI4/w;

.field public o:I


# direct methods
.method public constructor <init>(LI4/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, LWz/y;->n:LI4/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWz/y;->m:Ljava/lang/Object;

    iget p1, p0, LWz/y;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWz/y;->o:I

    iget-object p1, p0, LWz/y;->n:LI4/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LI4/w;->b(LI4/w;LXz/Z;Landroid/net/Uri;LWz/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
