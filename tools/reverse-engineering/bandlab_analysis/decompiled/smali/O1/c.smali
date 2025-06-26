.class public final LO1/c;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/C0;


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-boolean p1, p0, LO1/c;->a:Z

    iput-boolean p2, p0, LO1/c;->b:Z

    iput-object p3, p0, LO1/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, LO1/c;->a:Z

    return v0
.end method

.method public final a(LO1/k;)V
    .locals 1

    iget-object v0, p0, LO1/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, LO1/c;->b:Z

    return v0
.end method
