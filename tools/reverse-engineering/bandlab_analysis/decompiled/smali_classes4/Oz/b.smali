.class public final LOz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOz/c;


# instance fields
.field public final a:Lwh/d;

.field public final b:Z

.field public final c:LXz/S;


# direct methods
.method public constructor <init>(Lwh/d;ZLXz/S;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOz/b;->a:Lwh/d;

    iput-boolean p2, p0, LOz/b;->b:Z

    iput-object p3, p0, LOz/b;->c:LXz/S;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LOz/b;->c:LXz/S;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LOz/b;->b:Z

    return v0
.end method

.method public final c()Lwh/t;
    .locals 1

    iget-object v0, p0, LOz/b;->a:Lwh/d;

    return-object v0
.end method
