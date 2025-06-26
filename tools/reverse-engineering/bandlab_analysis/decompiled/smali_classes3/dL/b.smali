.class public final LdL/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Map;

.field public k:Ljava/util/Iterator;

.field public l:LdL/d;

.field public m:LXM/a;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LdL/c;

.field public r:I


# direct methods
.method public constructor <init>(LdL/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, LdL/b;->q:LdL/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdL/b;->p:Ljava/lang/Object;

    iget p1, p0, LdL/b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdL/b;->r:I

    iget-object p1, p0, LdL/b;->q:LdL/c;

    invoke-virtual {p1, p0}, LdL/c;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
