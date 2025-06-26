.class public final Liw/b;
.super Liw/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltw/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltw/n0;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw/b;->a:Ljava/lang/String;

    iput-object p2, p0, Liw/b;->b:Ltw/n0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liw/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ltw/n0;
    .locals 1

    iget-object v0, p0, Liw/b;->b:Ltw/n0;

    return-object v0
.end method
