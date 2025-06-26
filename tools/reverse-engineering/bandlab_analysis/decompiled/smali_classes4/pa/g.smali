.class public final Lpa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/o;


# static fields
.field public static final a:Lpa/g;

.field public static final b:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa/g;->a:Lpa/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    sput-object v0, Lpa/g;->b:LRM/e1;

    return-void
.end method
