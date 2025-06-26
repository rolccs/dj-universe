.class public final LOz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOz/c;


# instance fields
.field public final a:LXz/S;


# direct methods
.method public constructor <init>(LXz/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOz/a;->a:LXz/S;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LOz/a;->a:LXz/S;

    return-object v0
.end method
