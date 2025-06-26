.class public final LHn/a;
.super LHn/l;
.source "SourceFile"

# interfaces
.implements LHn/o;
.implements LHn/p;


# instance fields
.field public final a:Lce/u;

.field public final b:Lce/u;

.field public final c:Lbz/j;


# direct methods
.method public constructor <init>(Lce/u;Lce/u;Lbz/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn/a;->a:Lce/u;

    iput-object p2, p0, LHn/a;->b:Lce/u;

    iput-object p3, p0, LHn/a;->c:Lbz/j;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LHn/a;->b:Lce/u;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LHn/a;->c:Lbz/j;

    return-object v0
.end method
