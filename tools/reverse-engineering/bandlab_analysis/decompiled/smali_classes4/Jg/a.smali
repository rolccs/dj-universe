.class public final LJg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LtC/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtC/b;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/a;->a:Ljava/lang/String;

    iput-object p2, p0, LJg/a;->b:LtC/b;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJg/a;->a:Ljava/lang/String;

    return-object v0
.end method
