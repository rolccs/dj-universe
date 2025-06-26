.class public final LqC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqC/c;


# instance fields
.field public final a:LmD/q;

.field public final b:LmD/q;

.field public final c:LmD/c;


# direct methods
.method public constructor <init>(LmD/q;LmD/q;LmD/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqC/g;->a:LmD/q;

    iput-object p2, p0, LqC/g;->b:LmD/q;

    iput-object p3, p0, LqC/g;->c:LmD/c;

    return-void
.end method


# virtual methods
.method public final a()LmD/r;
    .locals 1

    iget-object v0, p0, LqC/g;->b:LmD/q;

    return-object v0
.end method

.method public final b()LmD/r;
    .locals 1

    iget-object v0, p0, LqC/g;->c:LmD/c;

    return-object v0
.end method

.method public final c()LmD/r;
    .locals 1

    iget-object v0, p0, LqC/g;->a:LmD/q;

    return-object v0
.end method
