.class public final LdB/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdB/f;

.field public b:Ln1/c;


# direct methods
.method public constructor <init>(LdB/f;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB/h;->a:LdB/f;

    sget-object p1, Ln1/c;->e:Ln1/c;

    iput-object p1, p0, LdB/h;->b:Ln1/c;

    return-void
.end method
