.class public final LWw/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/B1;

.field public k:Ljava/lang/String;

.field public l:LsM/b;

.field public m:LsM/b;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LWw/p;

.field public p:I


# direct methods
.method public constructor <init>(LWw/p;LxM/c;)V
    .locals 0

    iput-object p1, p0, LWw/m;->o:LWw/p;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWw/m;->n:Ljava/lang/Object;

    iget p1, p0, LWw/m;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWw/m;->p:I

    iget-object p1, p0, LWw/m;->o:LWw/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LWw/p;->a(Lvx/B1;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
