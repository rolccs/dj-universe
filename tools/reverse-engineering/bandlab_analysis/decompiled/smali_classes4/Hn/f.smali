.class public final LHn/f;
.super LHn/l;
.source "SourceFile"

# interfaces
.implements LHn/o;
.implements LHn/p;
.implements LHn/d;


# instance fields
.field public final a:Lce/u;

.field public final b:Lce/u;

.field public final c:Lbz/j;

.field public final d:LWz/q;


# direct methods
.method public constructor <init>(Lce/u;Lce/u;Lbz/j;LWz/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn/f;->a:Lce/u;

    iput-object p2, p0, LHn/f;->b:Lce/u;

    iput-object p3, p0, LHn/f;->c:Lbz/j;

    iput-object p4, p0, LHn/f;->d:LWz/q;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LHn/f;->b:Lce/u;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LHn/f;->d:LWz/q;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LHn/f;->c:Lbz/j;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LHn/f;->a:Lce/u;

    return-object v0
.end method
