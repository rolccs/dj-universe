.class public final Lsb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/C;


# instance fields
.field public final a:Ljt/a;

.field public final b:LEC/t;


# direct methods
.method public constructor <init>(Ljt/a;LEC/t;)V
    .locals 1

    const-string v0, "birthday"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/z;->a:Ljt/a;

    iput-object p2, p0, Lsb/z;->b:LEC/t;

    return-void
.end method
