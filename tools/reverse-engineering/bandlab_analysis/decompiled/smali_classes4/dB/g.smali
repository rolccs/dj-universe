.class public abstract LdB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdB/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LdB/f;

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    const-string v2, ""

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3, v1}, LdB/f;-><init>(Ljava/lang/String;ILRM/K0;)V

    sput-object v0, LdB/g;->a:LdB/f;

    return-void
.end method
