.class public final LDa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/g;


# direct methods
.method public constructor <init>(Lza/g;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/a;->a:Lza/g;

    return-void
.end method
