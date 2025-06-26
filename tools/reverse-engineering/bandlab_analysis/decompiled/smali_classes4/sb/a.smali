.class public final Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/c;


# instance fields
.field public final a:Lmb/b;

.field public final b:LEC/t;


# direct methods
.method public constructor <init>(Lmb/b;LEC/t;)V
    .locals 1

    const-string v0, "birthday"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->a:Lmb/b;

    iput-object p2, p0, Lsb/a;->b:LEC/t;

    return-void
.end method
