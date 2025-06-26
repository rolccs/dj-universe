.class public final Lib/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/i;


# instance fields
.field public final a:LUa/n;


# direct methods
.method public constructor <init>(LUa/n;)V
    .locals 1

    const-string v0, "userSignupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/g;->a:LUa/n;

    return-void
.end method


# virtual methods
.method public final a()LUa/n;
    .locals 1

    iget-object v0, p0, Lib/g;->a:LUa/n;

    return-object v0
.end method
