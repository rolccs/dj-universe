.class public final LdB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LRM/K0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILRM/K0;)V
    .locals 1

    const-string v0, "active"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB/f;->a:Ljava/lang/String;

    iput p2, p0, LdB/f;->b:I

    iput-object p3, p0, LdB/f;->c:LRM/K0;

    return-void
.end method
