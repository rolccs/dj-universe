.class public final LK9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/g;


# instance fields
.field public final a:Lxx/b;


# direct methods
.method public constructor <init>(Lxx/b;)V
    .locals 1

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/f;->a:Lxx/b;

    return-void
.end method


# virtual methods
.method public final b()Lxx/b;
    .locals 1

    iget-object v0, p0, LK9/f;->a:Lxx/b;

    return-object v0
.end method
