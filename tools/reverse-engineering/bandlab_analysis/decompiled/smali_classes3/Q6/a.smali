.class public final LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/a;


# static fields
.field public static final b:LQ6/a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, LQ6/a;->a:I

    sput-object v0, LQ6/a;->b:LQ6/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iput p1, p0, LQ6/a;->a:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LQ6/a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LQ6/a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, LQ6/a;->a:I

    invoke-static {v0, p1}, Lz/m;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LQ6/a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LQ6/a;->d(ILjava/lang/String;)V

    return-void
.end method
